.class public final Lhva;
.super Lgva$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgva$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgva$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lvva;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbva;->O00000oO:Lbva;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvva;->O000000o(Lbva;Ljava/io/IOException;)V

    return-void
.end method
