.class public final LSBa$O000000o;
.super Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field public final O00000o:Lowa;

.field public final O00000o0:Laua;

.field public O00000oO:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Laua;)V
    .locals 1

    invoke-direct {p0}, Laua;-><init>()V

    iput-object p1, p0, LSBa$O000000o;->O00000o0:Laua;

    new-instance v0, LRBa;

    invoke-virtual {p1}, Laua;->O0000o0O()Lowa;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LRBa;-><init>(LSBa$O000000o;LIwa;)V

    invoke-static {v0}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object p1

    iput-object p1, p0, LSBa$O000000o;->O00000o:Lowa;

    return-void
.end method


# virtual methods
.method public O00000o0()J
    .locals 2

    iget-object v0, p0, LSBa$O000000o;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000o0()LRta;
    .locals 1

    iget-object v0, p0, LSBa$O000000o;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->O0000o0()LRta;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 1

    iget-object v0, p0, LSBa$O000000o;->O00000o:Lowa;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LSBa$O000000o;->O00000o0:Laua;

    invoke-virtual {v0}, Laua;->close()V

    return-void
.end method
