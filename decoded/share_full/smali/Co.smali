.class public LCo;
.super LoOoO0o0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/service/ImageSaveService;->O00000oo(Loo000oOO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O00000oO:I

.field public final synthetic O00000oo:Loo000oOO;

.field public final synthetic O0000O0o:Lcom/hengye/share/service/ImageSaveService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/ImageSaveService;Loo000oOO;)V
    .locals 0

    iput-object p1, p0, LCo;->O0000O0o:Lcom/hengye/share/service/ImageSaveService;

    iput-object p2, p0, LCo;->O00000oo:Loo000oOO;

    invoke-direct {p0}, LoOoO0o0O;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LCo;->O00000oO:I

    return-void
.end method


# virtual methods
.method public O000000o(JJZ)V
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    double-to-int p1, p1

    iget p2, p0, LCo;->O00000oO:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LCo;->O00000oO:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    iget-object p2, p0, LCo;->O0000O0o:Lcom/hengye/share/service/ImageSaveService;

    iget-object p3, p0, LCo;->O00000oo:Loo000oOO;

    invoke-virtual {p2, p3, p1}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;I)V

    return-void
.end method
