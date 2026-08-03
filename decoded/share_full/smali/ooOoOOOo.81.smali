.class public LooOoOOOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOoOO0o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOoOO0o;


# direct methods
.method public constructor <init>(LooOoOO0o;)V
    .locals 0

    iput-object p1, p0, LooOoOOOo;->O000000o:LooOoOO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LooOoOOOo;->O000000o:LooOoOO0o;

    invoke-virtual {p1}, LoOoO0OoO;->O0000oO()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LooOoOOOo;->O000000o:LooOoOO0o;

    iget-object v0, v0, LooOoOO0o;->O000O0Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/util/TextDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
