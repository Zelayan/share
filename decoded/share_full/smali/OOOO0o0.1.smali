.class public abstract LOOOO0o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOOO0o0$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LOOO0o0O;)LOOOO0o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LOOO0o0O;",
            ":",
            "LOOOO0O;",
            ">(TT;)",
            "LOOOO0o0;"
        }
    .end annotation

    new-instance v0, LOOOO0oO;

    move-object v1, p0

    check-cast v1, LOOOO0O;

    invoke-interface {v1}, LOOOO0O;->O0000o()LOOOOoo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LOOOO0oO;-><init>(LOOO0o0O;LOOOOoo;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(ILandroid/os/Bundle;LOOOO0o0$O000000o;)LOOOOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LOOOO0o0$O000000o<",
            "TD;>;)",
            "LOOOOO0o<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract O000000o(I)V
.end method
