using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace XDaggerMinerManager.Utils
{
    public class WinMinerReleaseBinary : ReleasedBinary
    {
        private static readonly string RELEASE_DOWNLOAD_URL = @"https://github.com/Toneyisnow/XDaggerMinerWin/releases/download/";

        private static readonly string PACKAGE_NAME_TEMPLATE = @"XDaggerMinerWin-v.{0}-x64.zip";

        public WinMinerReleaseBinary(string version)
        {
            this.Version = version;
        }

        /// <summary>
        /// Get all version list from the Release Website
        /// </summary>
        /// <returns></returns>
        public static List<string> GetVersions()
        {
            return null;
        }

        public static string GetLastestVersion()
        {
            return null;
        }

        public void DownloadAndUnpackAsync(string machineName, string folderPath)
        {

        }


        public string Version
        {
            get; private set;
        }

    }
}
