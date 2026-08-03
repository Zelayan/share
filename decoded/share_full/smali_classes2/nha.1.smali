.class public Lnha;
.super Ljava/lang/Object;

# interfaces
.implements Ljma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljma<",
        "Loha;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loha;

    iget-boolean p1, p1, Loha;->O00000o0:Z

    return p1
.end method
