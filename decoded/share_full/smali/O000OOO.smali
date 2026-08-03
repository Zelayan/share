.class public LO000OOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LO00O;


# direct methods
.method public constructor <init>(LO00O;)V
    .locals 0

    iput-object p1, p0, LO000OOO;->O000000o:LO00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO000OOO;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    iget-object v0, p0, LO000OOO;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
