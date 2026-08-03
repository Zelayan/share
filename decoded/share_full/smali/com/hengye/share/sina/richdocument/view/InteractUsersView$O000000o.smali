.class public Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/richdocument/view/InteractUsersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:LmL;

.field public final O00000Oo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/sina/richdocument/view/InteractUsersView;Lcom/hengye/share/sina/richdocument/view/InteractUsersView;LmL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;->O00000Oo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    iput-object p3, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;->O000000o:LmL;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;->O00000Oo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-static {p1}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o(Lcom/hengye/share/sina/richdocument/view/InteractUsersView;)Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;->O00000Oo:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-static {p1}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o(Lcom/hengye/share/sina/richdocument/view/InteractUsersView;)Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O000000o;->O000000o:LmL;

    check-cast p1, LGu;

    iget-object v1, p1, LGu;->O00000oo:LEu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, LEu;->O000000o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LmL;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LGu;->O000000o()V

    :cond_2
    :goto_0
    return-void
.end method
