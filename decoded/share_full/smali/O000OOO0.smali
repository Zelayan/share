.class public LO000OOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO000OOOO;->onWindowAttached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO000OOOO;


# direct methods
.method public constructor <init>(LO000OOOO;)V
    .locals 0

    iput-object p1, p0, LO000OOO0;->O000000o:LO000OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LO000OOO0;->O000000o:LO000OOOO;

    iget-object v0, v0, LO000OOOO;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    iget-object v0, p0, LO000OOO0;->O000000o:LO000OOOO;

    iget-object v0, v0, LO000OOOO;->O000000o:LO00O;

    invoke-static {v0}, LO00O;->O000000o(LO00O;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
