.class public LOoOooOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOoooO;->O000000o([Landroid/graphics/PointF;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o:Ljava/lang/String;

.field public final synthetic O00000o0:I

.field public final synthetic O00000oO:LOoOoooO;


# direct methods
.method public constructor <init>(LOoOoooO;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOoOooOO;->O00000oO:LOoOoooO;

    iput p2, p0, LOoOooOO;->O000000o:I

    iput p3, p0, LOoOooOO;->O00000Oo:I

    iput p4, p0, LOoOooOO;->O00000o0:I

    iput-object p5, p0, LOoOooOO;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LOoOooOO;->O00000oO:LOoOoooO;

    iget v1, p0, LOoOooOO;->O000000o:I

    iget v2, p0, LOoOooOO;->O00000Oo:I

    add-int/2addr v2, v1

    iget v3, p0, LOoOooOO;->O00000o0:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, LOoOooOO;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LOoOoooO;->O000000o(LOoOoooO;IILjava/lang/String;)V

    return-void
.end method
