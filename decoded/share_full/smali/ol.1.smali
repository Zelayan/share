.class public Lol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lyl;


# direct methods
.method public constructor <init>(Lul;Lyl;)V
    .locals 0

    iput-object p2, p0, Lol;->O000000o:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lol;->O000000o:Lyl;

    invoke-virtual {p1}, Lyl;->O00000o0()I

    move-result p1

    const-string p2, "ignore_version"

    invoke-static {p2, p1}, LGz;->O00000o0(Ljava/lang/String;I)V

    return-void
.end method
