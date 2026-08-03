.class public LOO0OOO0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/profile/UserSearchActivity;)V
    .locals 0

    iput-object p1, p0, LOO0OOO0;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LOO0OOO0;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/SearchView;->O000000o(Z)V

    iget-object v0, p0, LOO0OOO0;->O000000o:Lcom/hengye/share/module/profile/UserSearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/profile/UserSearchActivity;->O000000o(Lcom/hengye/share/module/profile/UserSearchActivity;)Lcom/hengye/share/ui/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/SearchView;->getSearchResult()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
