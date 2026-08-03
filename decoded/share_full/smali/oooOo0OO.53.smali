.class public LoooOo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LoooOo0oO;


# direct methods
.method public constructor <init>(LoooOo0oO;)V
    .locals 0

    iput-object p1, p0, LoooOo0OO;->O000000o:LoooOo0oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LoooOo0OO;->O000000o:LoooOo0oO;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LoooOo0OO;->O000000o:LoooOo0oO;

    iget-object v0, v0, LoooOo0oO;->O00O00o0:Loo00O;

    invoke-static {p1, v0}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    return-void
.end method
