.class public abstract LoOoO0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:LoOoO00Oo;

.field public O00000o0:LoOoO00o0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOooOo0O;

    invoke-direct {v0, p0}, LoOooOo0O;-><init>(LoOoO0O0;)V

    new-instance v0, LoOoO0O00;

    invoke-direct {v0, p0}, LoOoO0O00;-><init>(LoOoO0O0;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object p1, p0, LoOoO0O0;->O000000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOoO0O0;->O000000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation
.end method
