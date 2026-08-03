.class public Lcc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->O00Oo00o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    iput-object p1, p0, Lcc;->O000000o:Lgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcc;->O000000o:Lgc;

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lgc;->O000o0O:I

    iget p2, p1, Lgc;->O000o0O:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lgc;->O00000Oo(Lgc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcc;->O000000o:Lgc;

    invoke-static {p1}, Lgc;->O00000o0(Lgc;)V

    :goto_0
    return-void
.end method
