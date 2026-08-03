.class public LMi;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi;->O000000o(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(LSi;Z)V
    .locals 0

    iput-boolean p2, p0, LMi;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LFL;

    invoke-direct {v2, p1}, LFL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LFL;->O00000oo(Z)V

    invoke-static {v2}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Loo00O;->O00000Oo(Z)V

    iget-boolean v1, p0, LMi;->O000000o:Z

    invoke-virtual {p1, v1}, Loo00O;->O0000o(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
