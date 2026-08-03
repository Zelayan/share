.class public Llja;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Llja;


# instance fields
.field public final O00000Oo:Ldia;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LLca;->O000000o(Landroid/content/Context;)V

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "QQAuth -- createInstance() --start"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldia;

    invoke-direct {v1, p1, p2}, Ldia;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "QQAuth -- createInstance()  --end"

    invoke-static {v0, p1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Llja;->O00000Oo:Ldia;

    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Llja;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "openSDK_LOG.Tencent"

    const-string v1, "TextUtils.isEmpty(appId)"

    invoke-static {p0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Llja;->O000000o:Llja;

    if-nez v1, :cond_1

    const-string p0, "openSDK_LOG.Tencent"

    const-string v1, "sInstance == null"

    invoke-static {p0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v1, Llja;->O000000o:Llja;

    invoke-virtual {v1}, Llja;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llja;->O000000o:Llja;

    iget-object p0, p0, Llja;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;Landroid/content/Context;)Llja;
    .locals 4

    const-class v0, Llja;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, LLca;->O000000o:Landroid/content/Context;

    const-string v1, "openSDK_LOG.Tencent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInstance()  -- start, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "openSDK_LOG.Tencent"

    const-string p1, "appId should not be empty!"

    invoke-static {p0, p1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Llja;->O000000o:Llja;

    if-nez v1, :cond_1

    new-instance v1, Llja;

    invoke-direct {v1, p0, p1}, Llja;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Llja;->O000000o:Llja;

    goto :goto_0

    :cond_1
    sget-object v1, Llja;->O000000o:Llja;

    invoke-virtual {v1}, Llja;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llja;->O000000o:Llja;

    invoke-virtual {v1, p1}, Llja;->O000000o(Landroid/content/Context;)V

    new-instance v1, Llja;

    invoke-direct {v1, p0, p1}, Llja;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Llja;->O000000o:Llja;

    :cond_2
    :goto_0
    invoke-static {p1, p0}, Llja;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_2
    invoke-static {p1, p0}, Lcja;->O000000o(Landroid/content/Context;Ljava/lang/String;)Lcja;

    const-string p0, "openSDK_LOG.Tencent"

    const-string p1, "createInstance()  -- end"

    invoke-static {p0, p1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llja;->O000000o:Llja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Llja;
    .locals 4

    const-class v0, Llja;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Llja;->O000000o(Ljava/lang/String;Landroid/content/Context;)Llja;

    move-result-object p1

    const-string v1, "openSDK_LOG.Tencent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInstance()  -- start, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", authorities="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p2, p1, Llja;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "openSDK_LOG.Tencent"

    const-string p2, "null == tencent set mAuthorities fail"

    invoke-static {p0, p2}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "openSDK_LOG.Tencent"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.tauth.AuthActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863.\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string p0, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-static {p0, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" />\n</intent-filter>\n</activity>"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llja;->O00000Oo:Ldia;

    iget-object v0, v0, Ldia;->O000000o:Lcia;

    iget-object v0, v0, Lcia;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppId() appid ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "openSDK_LOG.Tencent"

    invoke-static {v2, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V
    .locals 2

    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "shareToQQ()"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llja;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x13

    invoke-interface {p3, v0}, Lkja;->O000000o(I)V

    :cond_0
    new-instance v0, Llia;

    iget-object v1, p0, Llja;->O00000Oo:Ldia;

    iget-object v1, v1, Ldia;->O000000o:Lcia;

    invoke-direct {v0, p1, v1}, Llia;-><init>(Landroid/content/Context;Lcia;)V

    invoke-virtual {v0, p1, p2, p3}, Llia;->O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 7

    const-string p1, "openSDK_LOG.Tencent"

    const-string v0, "logout()"

    invoke-static {p1, v0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llja;->O00000Oo:Ldia;

    iget-object p1, p1, Ldia;->O000000o:Lcia;

    const/4 v0, 0x0

    iput-object v0, p1, Lcia;->O00000o0:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcia;->O00000oO:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcia;->O00000oO:J

    iget-object p1, p0, Llja;->O00000Oo:Ldia;

    iget-object p1, p1, Ldia;->O000000o:Lcia;

    iput-object v0, p1, Lcia;->O00000o:Ljava/lang/String;

    iget-object v0, p1, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcia;->O00000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v3, "openSDK_LOG.Tencent"

    const-string v4, "shareToQzone()"

    invoke-static {v3, v4}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmia;

    move-object/from16 v7, p0

    iget-object v4, v7, Llja;->O00000Oo:Ldia;

    iget-object v4, v4, Ldia;->O000000o:Lcia;

    invoke-direct {v3, v2, v4}, Lmia;-><init>(Landroid/content/Context;Lcia;)V

    const-string v8, "openSDK_LOG.QzoneShare"

    const-string v4, "shareToQzone() -- start"

    invoke-static {v8, v4}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-static {v4, v0, v6, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() params is null"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "\u4f20\u5165\u53c2\u6570\u4e0d\u53ef\u4ee5\u4e3a\u7a7a"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_0
    const-string v4, "title"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "targetUrl"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mini_program_appid"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_path"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "imageUrl"

    move-object/from16 v16, v14

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v17, v12

    invoke-static/range {p1 .. p1}, Lija;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v10

    const-string v10, "appName"

    if-nez v12, :cond_1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    goto :goto_0

    :cond_1
    move-object/from16 v19, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v20, v10

    const/16 v10, 0x14

    if-le v7, v10, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v4

    const-string v4, "..."

    invoke-static {v12, v6, v10, v7, v4}, Lo00OOO;->O000000o(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    :goto_0
    const-string v4, "req_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shareToQzone() get SHARE_TO_QZONE_KEY_TYPE: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "1"

    const/4 v10, 0x5

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-eq v6, v4, :cond_4

    if-eq v6, v10, :cond_3

    iput-object v7, v3, Lmia;->O00000oo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v7, "2"

    iput-object v7, v3, Lmia;->O00000oo:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v7, v3, Lmia;->O00000oo:Ljava/lang/String;

    :goto_1
    if-eq v6, v4, :cond_b

    if-eq v6, v10, :cond_a

    const/4 v7, 0x7

    if-eq v6, v7, :cond_7

    invoke-static {v5}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v3, Lmia;->O0000O0o:Z

    goto :goto_2

    :cond_5
    const-string v5, "\u6765\u81ea"

    const-string v7, "\u7684\u5206\u4eab"

    invoke-static {v5, v12, v7}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-boolean v4, v3, Lmia;->O0000O0o:Z

    goto :goto_2

    :cond_6
    iput-boolean v4, v3, Lmia;->O0000O0o:Z

    :goto_2
    const/4 v7, 0x0

    iput-boolean v7, v3, Lmia;->O0000OOo:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-->shareToQzone, default needTitle = true, shareType = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, Lmia;->O0000Oo0:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lmia;->O0000Oo:Z

    goto :goto_3

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    const-string v7, "appid or path empty."

    const/4 v10, -0x5

    invoke-static {v10, v4, v7, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, v3, Lmia;->O0000Oo0:Z

    iput-boolean v4, v3, Lmia;->O0000Oo:Z

    iput-boolean v4, v3, Lmia;->O0000O0o:Z

    goto :goto_3

    :cond_a
    const/4 v0, -0x5

    const-string v2, "\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() error--end\u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "shareToQzone() \u8bf7\u9009\u62e9\u652f\u6301\u7684\u5206\u4eab\u7c7b\u578b"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    const-string v4, "-->shareToQzone, SHARE_TO_QZONE_TYPE_IMAGE_TEXT needTitle = true"

    invoke-static {v8, v4}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmia;->O0000O0o:Z

    const/4 v7, 0x0

    iput-boolean v7, v3, Lmia;->O0000OOo:Z

    iput-boolean v4, v3, Lmia;->O0000Oo0:Z

    iput-boolean v7, v3, Lmia;->O0000Oo:Z

    :goto_3
    invoke-static {}, Lija;->O000000o()Z

    move-result v4

    const-string v7, "4.5.0"

    if-nez v4, :cond_c

    invoke-static {v2, v7}, Lija;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() sdcard is null--end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    iget-boolean v4, v3, Lmia;->O0000O0o:Z

    if-eqz v4, :cond_e

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    const/4 v2, -0x5

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() targetUrl null error--end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "targetUrl\u4e3a\u5fc5\u586b\u9879\uff0c\u8bf7\u8865\u5145\u540e\u5206\u4eab"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_d
    invoke-static {v11}, Lija;->O00000oo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v0, "targetUrl\u6709\u8bef"

    const/4 v2, -0x5

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() targetUrl error--end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "targetUrl\u6709\u8bef"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_e
    iget-boolean v4, v3, Lmia;->O0000OOo:Z

    const-string v10, ""

    if-eqz v4, :cond_f

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v21

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v11, v21

    move-object/from16 v4, v22

    iget-boolean v13, v3, Lmia;->O0000Oo0:Z

    if-eqz v13, :cond_10

    invoke-static {v5}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v0, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() title is null--end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "shareToQzone() title is null"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    invoke-static {v5}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xc8

    if-le v13, v15, :cond_11

    const/4 v13, 0x0

    invoke-static {v5, v15, v13, v13}, Lija;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    :goto_4
    invoke-static {v9}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v15, 0x258

    if-le v5, v15, :cond_12

    invoke-static {v9, v15, v13, v13}, Lija;->O000000o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v5, v20

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object/from16 v5, v20

    :goto_6
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_14

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_16

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lija;->O00000oo(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v12}, Lija;->O0000O0o(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_17

    const-string v0, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const/4 v2, -0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() MSG_PARAM_IMAGE_URL_FORMAT_ERROR--end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "shareToQzone() \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_17
    move-object/from16 v9, v19

    invoke-virtual {v0, v9, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_18
    :goto_8
    move-object/from16 v9, v19

    iget-boolean v12, v3, Lmia;->O0000Oo:Z

    if-eqz v12, :cond_19

    const-string v0, "\u7eaf\u56fe\u5206\u4eab\uff0cimageUrl \u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v2, -0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone() imageUrl is null -- end"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "shareToQzone() imageUrl is null"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    :goto_9
    const-string v12, "4.6.0"

    invoke-static {v2, v12}, Lija;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "cflag"

    if-nez v13, :cond_30

    const-string v6, "shareToQzone() qqver greater than 4.6.0"

    invoke-static {v8, v6}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "doshareToQzone() --start"

    invoke-static {v8, v6}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "audio_url"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v18, v10

    move-object/from16 v10, v23

    invoke-virtual {v0, v10, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    const-string v12, "mini_program_type"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-virtual {v0, v15, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v15, "share_qq_ext_str"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v12

    :try_start_0
    const-string v12, "extMap"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v21, v15

    :try_start_1
    new-instance v15, LSxa;

    invoke-direct {v15}, LSxa;-><init>()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v24, v14

    :try_start_2
    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v23, v10

    :try_start_3
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v15, v14, v10}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    move/from16 v10, v23

    move-object/from16 v14, v24

    goto :goto_a

    :catch_0
    move-exception v0

    move/from16 v23, v10

    goto :goto_b

    :cond_1a
    move/from16 v23, v10

    move-object/from16 v24, v14

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v15}, LSxa;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v23, v10

    move-object/from16 v24, v14

    goto :goto_b

    :cond_1b
    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :goto_b
    const-string v10, "ShareToQzone()  --error parse extmap"

    invoke-static {v8, v10, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_c
    move-object/from16 v10, v18

    :goto_d
    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v12, v0, Lcia;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Lcia;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "openId:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_1d

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v14, "&image_url="

    invoke-static {v14}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v15

    move-object/from16 v22, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7}, Lija;->O00000oo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v12, v2, v7, v1}, Lija;->O000000o(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lkja;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "&image_uri="

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v14, 0x2

    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e

    :cond_1d
    move-object/from16 v22, v3

    :cond_1e
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "&title="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v4, v7, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_1f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "&description="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v9, v4, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&share_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "&url="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v11, v4, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "&app_name="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v5, v4, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_23
    invoke-static {v0}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "&open_id="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_24
    invoke-static {v13}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "&audioUrl="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v13, v3, v0, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_25
    const-string v0, "&req_type="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "&mini_program_appid="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "&mini_program_path="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_27
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "&mini_program_type="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_28
    invoke-static/range {v21 .. v21}, Lija;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "&share_qq_ext_str="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    move-object/from16 v4, v21

    invoke-static {v4, v3, v0, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_29
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "&share_qzone_ext_str="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v10, v3, v0, v6}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_2a
    const-string v0, "&cflag="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lija;->O0000OOo(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doshareToQzone, url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LJia;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LLca;->O000000o()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, v22

    iget-object v4, v3, Lgia;->O00000oO:Lcia;

    const-string v5, "shareToNativeQQ"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "requireApi"

    invoke-static {v0, v4, v7, v5}, Laia;->O000000o(Landroid/content/Context;Lcia;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkg_name"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lija;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Liia;->O000000o()Liia;

    move-result-object v4

    const/16 v5, 0x2b60

    invoke-virtual {v4, v5, v1}, Liia;->O000000o(ILkja;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v5}, Lgia;->O000000o(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_2b
    const-string v1, "doShareToQzone() -- QQ Version is < 4.6.0"

    invoke-static {v8, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_2c
    const-string v4, "doShareToQzone() -- QQ Version is > 4.6.0"

    invoke-static {v8, v4}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liia;->O000000o()Liia;

    move-result-object v4

    const-string v5, "shareToQzone"

    invoke-virtual {v4, v5, v1}, Liia;->O000000o(Ljava/lang/String;Lkja;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v1, "doShareToQzone() -- do listener onCancel()"

    invoke-static {v8, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v3, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x2778

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lgia;->O000000o(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    :cond_2e
    :goto_f
    invoke-virtual {v3, v0}, Lgia;->O000000o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v10, v0, Lcia;->O00000o:Ljava/lang/String;

    iget-object v11, v0, Lcia;->O00000Oo:Ljava/lang/String;

    iget-object v0, v3, Lmia;->O00000oo:Ljava/lang/String;

    const-string v12, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v13, "11"

    const-string v14, "3"

    const-string v15, "0"

    const-string v17, "0"

    const-string v18, "1"

    const-string v19, "0"

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, Lxia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v0, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v22, "SHARE_CHECK_SDK"

    const-string v23, "1000"

    const-string v29, ""

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v29}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_10

    :cond_2f
    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v10, v0, Lcia;->O00000o:Ljava/lang/String;

    iget-object v11, v0, Lcia;->O00000Oo:Ljava/lang/String;

    iget-object v0, v3, Lmia;->O00000oo:Ljava/lang/String;

    const-string v12, "ANDROIDQQ.SHARETOQZ.XX"

    const-string v13, "11"

    const-string v14, "3"

    const-string v15, "1"

    const-string v17, "0"

    const-string v18, "1"

    const-string v19, "0"

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, Lxia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v20

    const/16 v21, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v0, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v22, "SHARE_CHECK_SDK"

    const-string v23, "1000"

    const-string v29, "hasActivityForIntent fail"

    move-object/from16 v24, v0

    invoke-virtual/range {v20 .. v29}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_10
    const-string v0, "openSDK_LOG"

    const-string v1, "doShareToQzone() --end"

    invoke-static {v0, v1}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_30
    move-object/from16 v18, v10

    move-object v4, v12

    const-string v5, "4.2.0"

    invoke-static {v2, v5}, LLca;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_34

    invoke-static {v2, v4}, LLca;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_34

    const-string v4, "shareToQzone() qqver between 4.2.0 and 4.6.0, will use qqshare"

    invoke-static {v8, v4}, LJia;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llia;

    iget-object v5, v3, Lgia;->O00000oO:Lcia;

    invoke-direct {v4, v2, v5}, Llia;-><init>(Landroid/content/Context;Lcia;)V

    if-eqz v14, :cond_32

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_32

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    if-ne v6, v9, :cond_31

    invoke-static {v5}, Lija;->O0000O0o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v0, "\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    const/4 v2, -0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, Lo00OOO;->O000000o(ILjava/lang/String;Ljava/lang/String;Lkja;)V

    const-string v0, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-static {v8, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxia;->O000000o()Lxia;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, v3, Lgia;->O00000oO:Lcia;

    iget-object v13, v0, Lcia;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "SHARE_CHECK_SDK"

    const-string v12, "1000"

    const-string v18, "shareToQzone()\u624bQ\u7248\u672c\u8fc7\u4f4e\uff0c\u7eaf\u56fe\u5206\u4eab\u4e0d\u652f\u6301\u7f51\u8def\u56fe\u7247"

    invoke-virtual/range {v9 .. v18}, Lxia;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_12

    :cond_31
    const-string v3, "imageLocalUrl"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v2, v7}, Lija;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x1

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v4, v2, v0, v1}, Llia;->O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lkja;)V

    goto :goto_11

    :cond_34
    const-string v0, "shareToQzone() qqver below 4.2.0, will show download dialog"

    invoke-static {v8, v0}, LJia;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsia;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Lgia;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v3, Lgia;->O00000oO:Lcia;

    const-string v3, ""

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lsia;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkja;Lcia;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_11
    const-string v0, "shareToQzone() --end"

    invoke-static {v8, v0}, LJia;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method
