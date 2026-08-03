.class public LIb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:LMb;


# direct methods
.method public constructor <init>(LMb;)V
    .locals 0

    iput-object p1, p0, LIb;->O000000o:LMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIb;->O000000o:LMb;

    invoke-virtual {p1}, LMb;->O00Oo0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIb;->O000000o:LMb;

    invoke-static {p1}, LMb;->O00000Oo(LMb;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LIb;->O000000o:LMb;

    invoke-static {p1}, LMb;->O000000o(LMb;)V

    :goto_0
    return-void
.end method
