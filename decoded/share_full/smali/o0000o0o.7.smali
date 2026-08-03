.class public Lo0000o0o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lo00oO0o;

.field public O00000o:Lo00000oo;

.field public O00000o0:Lo0oo000;

.field public O00000oO:Lo000ooo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00oO0o;Lo0oo000;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0000o0O;

    invoke-direct {v0, p0}, Lo0000o0O;-><init>(Lo0000o0o;)V

    iput-object v0, p0, Lo0000o0o;->O00000oO:Lo000ooo0;

    iput-object p1, p0, Lo0000o0o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lo0000o0o;->O00000Oo:Lo00oO0o;

    iput-object p3, p0, Lo0000o0o;->O00000o0:Lo0oo000;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Lo0000o0o;->O00000Oo:Lo00oO0o;

    iget-byte v1, v0, Lo00oO0o;->O00000Oo:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lo00oO0o;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0000o0o;->O00000o0:Lo0oo000;

    iget-object v0, v0, Lo0oo000;->O000000o:Loo000o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo000o;->isEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lo00000oo;->O000000o()Lo00000oo;

    move-result-object v0

    iput-object v0, p0, Lo0000o0o;->O00000o:Lo00000oo;

    iget-object v0, p0, Lo0000o0o;->O00000o:Lo00000oo;

    iget-object v1, p0, Lo0000o0o;->O00000oO:Lo000ooo0;

    iget-object v0, v0, Lo00000oo;->O00000Oo:Lo000Oo0;

    invoke-virtual {v0, v1}, Lo000Oo0;->O000000o(Lo000ooo0;)V

    new-instance v0, Lo000o000;

    invoke-direct {v0}, Lo000o000;-><init>()V

    iget-object v1, p0, Lo0000o0o;->O00000Oo:Lo00oO0o;

    iget-byte v2, v1, Lo00oO0o;->O00000Oo:B

    iput-byte v2, v0, Lo000o000;->O00000Oo:B

    iget-object v2, v1, Lo00oO0o;->O00000o:Ljava/lang/String;

    iput-object v2, v0, Lo000o000;->O00000o0:Ljava/lang/String;

    iget-object v2, v1, Lo00oO0o;->O0000Oo0:Ljava/lang/String;

    iput-object v2, v0, Lo000o000;->O00000oO:Ljava/lang/String;

    iget-object v2, v1, Lo00oO0o;->O0000Oo:Ljava/lang/String;

    iput-object v2, v0, Lo000o000;->O00000o:Ljava/lang/String;

    iget-object v1, v1, Lo00oO0o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo000o000;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, Lo0000o0o;->O000000o:Landroid/content/Context;

    invoke-static {}, LOoooOoo;->O00000o0()Ljava/lang/String;

    iget-object v1, p0, Lo0000o0o;->O00000Oo:Lo00oO0o;

    iget-object v1, v1, Lo00oO0o;->O0000o00:Lo00Ooo;

    iput-object v1, v0, Lo000o000;->O0000O0o:Lo00Ooo;

    iget-object v1, p0, Lo0000o0o;->O00000o:Lo00000oo;

    iget-object v2, p0, Lo0000o0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lo00000oo;->O000000o(Landroid/content/Context;Lo000o000;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lo0000o0o;->O00000o0:Lo0oo000;

    new-instance v1, Lo0000o0o$O000000o;

    invoke-direct {v1, v0}, Lo0000o0o$O000000o;-><init>(LSxa;)V

    iput-object v1, p1, Lo0oo000;->O000000o:Loo000o;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
