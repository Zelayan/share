.class public LoOOO0OOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/cardboard/ExternalSurfaceManager$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LoOOO0OOo;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(IIJ[F)V
    .locals 7

    iget-wide v0, p0, LoOOO0OOo;->O000000o:J

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method
