.class public LoOooOOOo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0Oo0O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooOOOo;


# direct methods
.method public synthetic constructor <init>(LoOooOOOo;LoOooOOO;)V
    .locals 0

    iput-object p1, p0, LoOooOOOo$O00000Oo;->O000000o:LoOooOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LoOooOOOo$O00000Oo;->O000000o:LoOooOOOo;

    iget-object p1, p1, LoOooOOOo;->O00000oo:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object p1
.end method
