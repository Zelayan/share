.class public LHx;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->O000000o(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, LHx;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, LHx;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    iget-object v0, v0, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->mAdapter:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView$O000000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object v0, p0, LHx;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPaths(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method
