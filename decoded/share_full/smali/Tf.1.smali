.class public LTf;
.super LOo0O0O0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf;->O00000o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LUf;


# direct methods
.method public constructor <init>(LUf;)V
    .locals 0

    iput-object p1, p0, LTf;->O000000o:LUf;

    invoke-direct {p0}, LOo0O0O0$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object p1, p0, LTf;->O000000o:LUf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LUf;->O00000o0(Z)V

    iget-boolean v1, p1, LUf;->O00000Oo:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v3, p1, LUf;->O0000O0o:I

    add-int/2addr v3, v2

    iput v3, p1, LUf;->O0000O0o:I

    iget v3, p1, LUf;->O0000O0o:I

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->getGridCount()I

    move-result v1

    if-lt v3, v1, :cond_1

    :cond_0
    iput v0, p1, LUf;->O0000O0o:I

    :cond_1
    iget-object v0, p1, LUf;->O00000oo:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget v1, p1, LUf;->O0000O0o:I

    invoke-virtual {p1, v0, v1, v2}, LUf;->O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView;IZ)LLx;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p1, LUf;->O00000oO:LLx;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, LUf;->O00000o0(Z)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LUf;->O00000o()V

    :cond_4
    return-void
.end method
