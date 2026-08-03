.class public final Lo0OoOOoo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoOo00;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0OoOo00;


# direct methods
.method public constructor <init>(Lo0OoOo00;)V
    .locals 0

    iput-object p1, p0, Lo0OoOOoo;->O00000o0:Lo0OoOo00;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const-string v1, "InstantAppProvider"

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v2, "Context is null"

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "com.google.android.instantapps.InstantApps"

    const/4 v3, 0x3

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    iget-object v2, p0, Lo0OoOOoo;->O00000o0:Lo0OoOo00;

    invoke-static {v0}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, Lo0OoOo00;->O000000o(Lo0OoOo00;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isInstantApp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0OoOOoo;->O00000o0:Lo0OoOo00;

    invoke-static {v2}, Lo0OoOo00;->O00000oO(Lo0OoOo00;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "isInstantApps dependency is not added"

    invoke-static {v3, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo0OoOOoo;->O00000o0:Lo0OoOo00;

    invoke-static {v0}, Lo0OoOo00;->O00000Oo(Lo0OoOo00;)V

    return-void
.end method
