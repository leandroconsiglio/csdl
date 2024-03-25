﻿using csdl.Native;

namespace csdl.Alerts;

public class TorrentRemovedAlert : SessionAlert
{
    internal TorrentRemovedAlert(NativeEvents.TorrentRemovedAlert alert, TorrentManager subject)
        : base(alert.info)
    {
        Subject = subject;
    }

    public TorrentManager Subject { get; }
}