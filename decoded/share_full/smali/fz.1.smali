.class public Lfz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Landroid/graphics/Bitmap;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Ljava/lang/Class;

.field public final synthetic O00000o0:Landroid/content/Context;

.field public final synthetic O00000oO:Landroid/net/Uri;

.field public final synthetic O00000oo:Ljava/lang/String;

.field public final synthetic O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLandroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfz;->O000000o:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lfz;->O00000Oo:Z

    iput-object p3, p0, Lfz;->O00000o0:Landroid/content/Context;

    iput-object p4, p0, Lfz;->O00000o:Ljava/lang/Class;

    iput-object p5, p0, Lfz;->O00000oO:Landroid/net/Uri;

    iput-object p6, p0, Lfz;->O00000oo:Ljava/lang/String;

    iput-object p7, p0, Lfz;->O0000O0o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lfz;->O000000o:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lfz;->O00000Oo:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    sget-object v1, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_0
    sget-object v1, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    sget-object v1, LoOoOooO$O00000Oo;->O00000o0:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, LoOoOooO$O00000Oo;->O00000o:LoOoOooO$O00000Oo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v1, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, LoOoOooO$O00000Oo;->O00000Oo:LoOoOooO$O00000Oo;

    if-eq v1, v2, :cond_5

    iget-object v2, v0, Lfz;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LoOoOooO$O00000Oo;->O000000o()F

    move-result v1

    iget-object v5, v0, Lfz;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v1, v1, v5

    invoke-static {v2, v1}, LGA;->O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lfz;->O000000o:Landroid/graphics/Bitmap;

    :goto_1
    move-object v2, v1

    :cond_6
    iget-boolean v1, v0, Lfz;->O00000Oo:Z

    const v5, 0x7f0f0003

    const-string v6, "android.intent.extra.shortcut.INTENT"

    const-string v7, "backToMain"

    const-string v8, "android.intent.action.VIEW"

    const-string v9, "android.intent.extra.shortcut.NAME"

    const-string v10, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    iget-object v11, v0, Lfz;->O00000o0:Landroid/content/Context;

    iget-object v12, v0, Lfz;->O00000o:Ljava/lang/Class;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lfz;->O00000oO:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v0, Lfz;->O00000o0:Landroid/content/Context;

    iget-object v8, v0, Lfz;->O00000oo:Ljava/lang/String;

    if-nez v8, :cond_7

    const-string v8, "null"

    :cond_7
    new-instance v11, LO0Oo0OO;

    invoke-direct {v11}, LO0Oo0OO;-><init>()V

    iput-object v7, v11, LO0Oo0OO;->O000000o:Landroid/content/Context;

    iput-object v8, v11, LO0Oo0OO;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lfz;->O00000o0:Landroid/content/Context;

    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    :goto_2
    iput-object v2, v11, LO0Oo0OO;->O0000OOo:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, v0, Lfz;->O0000O0o:Ljava/lang/String;

    iput-object v2, v11, LO0Oo0OO;->O00000oO:Ljava/lang/CharSequence;

    new-array v2, v4, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iput-object v2, v11, LO0Oo0OO;->O00000o0:[Landroid/content/Intent;

    iget-object v1, v11, LO0Oo0OO;->O00000oO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v11, LO0Oo0OO;->O00000o0:[Landroid/content/Intent;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfz;->O00000o0:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lgz;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x8000000

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v12, v0, Lfz;->O00000o0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_9

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v11}, LO0Oo0OO;->O000000o()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    goto/16 :goto_4

    :cond_9
    invoke-static {v12}, LO0Oo0o;->O000000o(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LO0Oo0OO;->O00000o0:[Landroid/content/Intent;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {v13, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v11, LO0Oo0OO;->O00000oO:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v11, LO0Oo0OO;->O0000OOo:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_d

    iget-boolean v2, v11, LO0Oo0OO;->O0000Oo0:Z

    if-eqz v2, :cond_c

    iget-object v2, v11, LO0Oo0OO;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, v11, LO0Oo0OO;->O00000o:Landroid/content/ComponentName;

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    if-nez v3, :cond_c

    iget-object v3, v11, LO0Oo0OO;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_c
    iget-object v2, v11, LO0Oo0OO;->O0000OOo:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, v11, LO0Oo0OO;->O000000o:Landroid/content/Context;

    invoke-virtual {v2, v13, v3, v4}, Landroidx/core/graphics/drawable/IconCompat;->O000000o(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_d
    if-nez v1, :cond_e

    invoke-virtual {v12, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    new-instance v15, LO0Oo0Oo;

    invoke-direct {v15, v1}, LO0Oo0Oo;-><init>(Landroid/content/IntentSender;)V

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have an intent"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Shortcut must have a non-empty label"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfz;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    iget-object v9, v0, Lfz;->O00000o0:Landroid/content/Context;

    iget-object v10, v0, Lfz;->O00000o:Ljava/lang/Class;

    invoke-direct {v3, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lfz;->O00000oO:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_12

    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_12
    iget-object v2, v0, Lfz;->O00000o0:Landroid/content/Context;

    invoke-static {v2, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const-string v2, "duplicate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lfz;->O00000o0:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "\u5feb\u6377\u65b9\u5f0f\u5df2\u6dfb\u52a0\u5230\u4e3b\u5c4f\u5e55"

    invoke-static {v1}, LDz;->O00000Oo(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
