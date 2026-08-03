.class public final Lo0Oo0Ooo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0oO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Z

.field public final synthetic O00000o0:Z


# direct methods
.method public constructor <init>(Lo0Oo0oO0;ZZ)V
    .locals 0

    iput-boolean p2, p0, Lo0Oo0Ooo;->O00000o0:Z

    iput-boolean p3, p0, Lo0Oo0Ooo;->O00000o:Z

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 8

    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O0000Oo0:Lo0OoO000;

    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooooo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lo0Oo0Ooo;->O00000o0:Z

    iget-boolean v3, p0, Lo0Oo0Ooo;->O00000o:Z

    iput-object v1, v0, Lo0OoO000;->O0000Oo:Ljava/lang/String;

    iput-boolean v2, v0, Lo0OoO000;->O0000OoO:Z

    iput-boolean v3, v0, Lo0OoO000;->O0000Ooo:Z

    new-instance v1, Lo0OooOoo;

    invoke-direct {v1, v0}, Lo0OooOoo;-><init>(Lo0OoO000;)V

    invoke-virtual {v0, v1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "device.model"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "build.brand"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v4, "build.id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "version.release"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "build.device"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "build.product"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0o0000;->O000000o()Lo0o0000;

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.flurry.crash.map_id"

    const-string v7, "string"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "proguard.build.uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device.arch"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo0oOOoO;

    invoke-direct {v0, v1}, Lo0oOOoO;-><init>(Ljava/util/Map;)V

    new-instance v1, Lo0oOOoO0;

    invoke-direct {v1, v0}, Lo0oOOoO0;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    invoke-static {}, Lo0oOOOO;->O00000Oo()V

    invoke-static {}, Lo0oOoO00;->O00000Oo()V

    new-instance v0, Lo0o00o0;

    invoke-direct {v0}, Lo0o00o0;-><init>()V

    invoke-virtual {v0}, Lo0o00o0;->O000000o()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lo0oOoO0o;

    invoke-direct {v1, v0}, Lo0oOoO0o;-><init>(Ljava/util/Map;)V

    new-instance v0, Lo0oOoO0;

    invoke-direct {v0, v1}, Lo0oOoO0;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    :cond_2
    invoke-static {}, Lo0oo00Oo;->O000000o()Lo0oo00Oo;

    move-result-object v0

    iget-object v0, v0, Lo0oo00Oo;->O00000o:Lo0ooOOoo;

    iget v0, v0, Lo0ooOOoo;->O0000OoO:I

    invoke-static {v0}, Lo0oOOOOo;->O000000o(I)V

    return-void
.end method
