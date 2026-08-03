.class public final Lgva$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/net/Socket;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lnwa;

.field public O00000o0:Lowa;

.field public O00000oO:Lgva$O00000Oo;

.field public O00000oo:Lzva;

.field public O0000O0o:I

.field public O0000OOo:Z

.field public final O0000Oo0:Lxua;


# direct methods
.method public constructor <init>(ZLxua;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgva$O000000o;->O0000OOo:Z

    iput-object p2, p0, Lgva$O000000o;->O0000Oo0:Lxua;

    sget-object p1, Lgva$O00000Oo;->O000000o:Lgva$O00000Oo;

    iput-object p1, p0, Lgva$O000000o;->O00000oO:Lgva$O00000Oo;

    sget-object p1, Lzva;->O000000o:Lzva;

    iput-object p1, p0, Lgva$O000000o;->O00000oo:Lzva;

    return-void
.end method
