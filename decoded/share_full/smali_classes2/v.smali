.class public Lv;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/util/ArrayList<",
        "Loo00o0OO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;LoOo0Oo0O;)V
    .locals 0

    iput-object p1, p0, Lv;->O00000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0O;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    iget-object v0, p0, Lv;->O00000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Loo0O00OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo0O00OO;->O000000o(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lv;->O00000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Ooo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;

    move-result-object p1

    iget-object v0, p0, Lv;->O00000o:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000Oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Loo0O00OO;

    move-result-object v0

    invoke-static {v0}, Loo0O00Oo;->O00000Oo(Loo0O00OO;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryEditorView;->setUriPhotos(Ljava/util/List;)V

    return-void
.end method
