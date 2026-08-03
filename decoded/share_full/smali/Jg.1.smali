.class public LJg;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O00000oO;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGg$O00000oO;


# direct methods
.method public constructor <init>(LGg$O00000oO;)V
    .locals 0

    iput-object p1, p0, LJg;->O000000o:LGg$O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LJg;->O000000o:LGg$O00000oO;

    iget-object v0, v0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LLx;

    iget-object v0, p0, LJg;->O000000o:LGg$O00000oO;

    iget-object v2, v0, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, v0, Log;->O000000o:LTg;

    iget-object v0, v0, LTg;->O00000Oo:LTg$O000000o;

    invoke-static {p1, p2, v1, v2, v0}, LLf;->O000000o(Lcom/hengye/share/ui/widget/image/StatusImageView;IZLcom/hengye/share/ui/widget/image/GridGalleryView;LTg$O000000o;)Z

    move-result p1

    return p1
.end method
