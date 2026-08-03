.class public Lo00Oo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Landroid/content/Context;

.field public O0000O0o:Lo00Oo0O0;

.field public O0000OOo:Lo00o000O;

.field public O0000Oo:Lo00o0O0;

.field public O0000Oo0:Lo00OoO0O;

.field public O0000OoO:Lo00o0;

.field public O0000Ooo:Z

.field public O0000o0:I

.field public O0000o00:Z

.field public O0000o0O:Z

.field public O0000o0o:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Lo0oOO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_job_manager"

    iput-object p1, p0, Lo00Oo;->O000000o:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lo00Oo;->O00000Oo:I

    const/4 v0, 0x0

    iput v0, p0, Lo00Oo;->O00000o0:I

    const/16 v1, 0xf

    iput v1, p0, Lo00Oo;->O00000o:I

    const/4 v1, 0x3

    iput v1, p0, Lo00Oo;->O00000oO:I

    new-instance v1, Lo00OoO$O000000o;

    invoke-direct {v1}, Lo00OoO$O000000o;-><init>()V

    iput-object v1, p0, Lo00Oo;->O0000Oo0:Lo00OoO0O;

    iput-boolean v0, p0, Lo00Oo;->O0000Ooo:Z

    iput-boolean v0, p0, Lo00Oo;->O0000o00:Z

    iput p1, p0, Lo00Oo;->O0000o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo00Oo;->O0000o0O:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo00Oo;->O0000o0o:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method
