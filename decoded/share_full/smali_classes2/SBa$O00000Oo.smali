.class public final LSBa$O00000Oo;
.super Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O00000o:J

.field public final O00000o0:LRta;


# direct methods
.method public constructor <init>(LRta;J)V
    .locals 0

    invoke-direct {p0}, Laua;-><init>()V

    iput-object p1, p0, LSBa$O00000Oo;->O00000o0:LRta;

    iput-wide p2, p0, LSBa$O00000Oo;->O00000o:J

    return-void
.end method


# virtual methods
.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, LSBa$O00000Oo;->O00000o:J

    return-wide v0
.end method

.method public O0000o0()LRta;
    .locals 1

    iget-object v0, p0, LSBa$O00000Oo;->O00000o0:LRta;

    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
