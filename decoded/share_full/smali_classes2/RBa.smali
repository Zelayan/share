.class public LRBa;
.super Lrwa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSBa$O000000o;-><init>(Laua;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000Oo:LSBa$O000000o;


# direct methods
.method public constructor <init>(LSBa$O000000o;LIwa;)V
    .locals 0

    iput-object p1, p0, LRBa;->O00000Oo:LSBa$O000000o;

    invoke-direct {p0, p2}, Lrwa;-><init>(LIwa;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 1

    :try_start_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LRBa;->O00000Oo:LSBa$O000000o;

    iput-object p1, p2, LSBa$O000000o;->O00000oO:Ljava/io/IOException;

    throw p1
.end method
