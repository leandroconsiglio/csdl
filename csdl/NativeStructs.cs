using System;
using System.Runtime.InteropServices;

namespace csdl;

internal static class NativeStructs
{
    /// <summary>
    /// Represents a file contained within a torrent.
    /// </summary>
    [StructLayout(LayoutKind.Sequential)]
    public readonly struct TorrentFile
    {
        public readonly int index;

        [MarshalAs(UnmanagedType.LPUTF8Str)]
        public readonly string file_name;
    
        [MarshalAs(UnmanagedType.LPUTF8Str)]
        public readonly string file_path;

        public readonly long file_size;
    }
    
    /// <summary>
    /// Represents a list of files contained within a torrent.
    /// </summary>
    [StructLayout(LayoutKind.Sequential)]
    public readonly struct TorrentFileList
    {
        public readonly int length;
        public readonly IntPtr items;
    }
    
    /// <summary>
    /// Represents a single file contained within a torrent.
    /// </summary>
    [StructLayout(LayoutKind.Sequential)]
    public readonly struct TorrentMetadata
    {
        [MarshalAs(UnmanagedType.LPUTF8Str)]
        public readonly string name;

        [MarshalAs(UnmanagedType.LPUTF8Str)]
        public readonly string creator;

        [MarshalAs(UnmanagedType.LPUTF8Str)]
        public readonly string comment;

        public readonly int total_files;
        public readonly long total_size;

        public readonly long creation_epoch;
    }
}