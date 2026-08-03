.class public final Lbua;
.super Laua;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laua$O00000Oo;->O000000o(Lowa;LRta;J)Laua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:LRta;

.field public final synthetic O00000o0:Lowa;

.field public final synthetic O00000oO:J


# direct methods
.method public constructor <init>(Lowa;LRta;J)V
    .locals 0

    iput-object p1, p0, Lbua;->O00000o0:Lowa;

    iput-object p2, p0, Lbua;->O00000o:LRta;

    iput-wide p3, p0, Lbua;->O00000oO:J

    invoke-direct {p0}, Laua;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000o0()J
    .locals 2

    iget-wide v0, p0, Lbua;->O00000oO:J

    return-wide v0
.end method

.method public O0000o0()LRta;
    .locals 1

    iget-object v0, p0, Lbua;->O00000o:LRta;

    return-object v0
.end method

.method public O0000o0O()Lowa;
    .locals 1

    iget-object v0, p0, Lbua;->O00000o0:Lowa;

    return-object v0
.end method
