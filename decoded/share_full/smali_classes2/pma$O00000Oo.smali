.class public final Lpma$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Lgma;


# direct methods
.method public constructor <init>(Lgma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpma$O00000Oo;->O000000o:Lgma;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p1, p0, Lpma$O00000Oo;->O000000o:Lgma;

    invoke-interface {p1}, Lgma;->getAsBoolean()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
