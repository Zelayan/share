.class public LxS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzS;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LzS;


# direct methods
.method public constructor <init>(LzS;)V
    .locals 0

    iput-object p1, p0, LxS;->O000000o:LzS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LxS;->O000000o:LzS;

    invoke-virtual {p1}, LFga;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LxS;->O000000o:LzS;

    iget-object v0, v0, LzS;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/util/TextDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
