.class public final Lcra;
.super Lyqa;

# interfaces
.implements Lrqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyqa;",
        "Lrqa<",
        "LJqa;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcra;->O000000o:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyqa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJqa;

    const-string v0, "it"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcra;->O000000o:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, L_qa;->O000000o(Ljava/lang/CharSequence;LJqa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
