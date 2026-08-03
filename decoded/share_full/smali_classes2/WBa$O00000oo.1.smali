.class public final LWBa$O00000oo;
.super LWBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWBa<",
        "LOta;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/reflect/Method;

.field public final O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, LWBa;-><init>()V

    iput-object p1, p0, LWBa$O00000oo;->O000000o:Ljava/lang/reflect/Method;

    iput p2, p0, LWBa$O00000oo;->O00000Oo:I

    return-void
.end method


# virtual methods
.method public O000000o(LYBa;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LOta;

    if-eqz p2, :cond_0

    iget-object p1, p1, LYBa;->O0000OOo:LOta$O000000o;

    invoke-virtual {p1, p2}, LOta$O000000o;->O000000o(LOta;)LOta$O000000o;

    return-void

    :cond_0
    iget-object p1, p0, LWBa$O00000oo;->O000000o:Ljava/lang/reflect/Method;

    iget p2, p0, LWBa$O00000oo;->O00000Oo:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, LfCa;->O000000o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
