.class public LoOO00OoO;
.super Ljava/lang/Object;

# interfaces
.implements LooooOoOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO00o;->O000000o(LoOO0ooO;)LooooOoOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LooooOoOO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oooo0;

.field public final synthetic O00000Oo:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LoOO00o;LoO0oooo0;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, LoOO00OoO;->O000000o:LoO0oooo0;

    iput-object p3, p0, LoOO00OoO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LoOO00OoO;->O000000o:LoO0oooo0;

    iget-object v1, p0, LoOO00OoO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, LoO0oooo0;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
