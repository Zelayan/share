.class public Lee;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->O0000O0o(Loo00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00O;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loo00O;

    invoke-virtual {p1}, Loo00O;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0O0;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo0o0OoO;->O00000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
