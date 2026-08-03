.class public Lkh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O000000o:Lhh$O00000o;


# direct methods
.method public constructor <init>(Lhh$O00000o;)V
    .locals 0

    iput-object p1, p0, Lkh;->O000000o:Lhh$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p0, Lkh;->O000000o:Lhh$O00000o;

    iget-object v0, v0, Lhh$O00000o;->O0000O0o:LTg$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, LLf;->O000000o(Lcom/hengye/share/ui/widget/image/StatusImageView;IZLcom/hengye/share/ui/widget/image/GridGalleryView;LTg$O000000o;)Z

    move-result p1

    return p1
.end method
