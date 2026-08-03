.class public LoooOO0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOO0Oo;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    iget-object p1, p0, LoooOO0Oo;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O0000oOo(LoooOOoOo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOO0Oo;->O000000o:LoooOOoOo;

    invoke-static {p1}, LoooOOoOo;->O000O00o(LoooOOoOo;)V

    :cond_0
    return-void
.end method
