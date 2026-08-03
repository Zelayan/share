.class public final LoOo0O00o$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOo0O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:[LoOo0O00o$O000000o;


# direct methods
.method public varargs constructor <init>(I[LoOo0O00o$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoOo0O00o$O00000Oo;->O000000o:I

    iput-object p2, p0, LoOo0O00o$O00000Oo;->O00000Oo:[LoOo0O00o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 5

    iget-object v0, p0, LoOo0O00o$O00000Oo;->O00000Oo:[LoOo0O00o$O000000o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v4, v4, LoOo0O00o$O000000o;->O000000o:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
