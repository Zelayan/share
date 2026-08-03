.class public Looooo00O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Looooo0o;


# direct methods
.method public constructor <init>(Looooo0o;)V
    .locals 0

    iput-object p1, p0, Looooo00O;->O000000o:Looooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Looooo00O;->O000000o:Looooo0o;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Looooo0o;->O000000o(Looooo0o;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Looooo00O;->O000000o:Looooo0o;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Looooo0o;->O000000o(Looooo0o;I)V

    :goto_0
    return-void
.end method
