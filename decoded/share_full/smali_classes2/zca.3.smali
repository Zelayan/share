.class public Lzca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAca;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:J

.field public final synthetic O00000Oo:LAca;


# direct methods
.method public constructor <init>(LAca;J)V
    .locals 0

    iput-object p1, p0, Lzca;->O00000Oo:LAca;

    iput-wide p2, p0, Lzca;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lzca;->O00000Oo:LAca;

    iget-wide v1, p0, Lzca;->O000000o:J

    iget-wide v3, v0, LAca;->O00000Oo:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LAca;->O000000o(J)Z

    return-void
.end method
