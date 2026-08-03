.class public LZq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LZq;


# direct methods
.method public constructor <init>(LZq;)V
    .locals 0

    iput-object p1, p0, LZq$O000000o;->O000000o:LZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LZq$O000000o;->O000000o:LZq;

    iget-object p1, p1, LZq;->O0000oOO:Lsp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp;->O00000Oo()V

    :cond_0
    return-void
.end method
