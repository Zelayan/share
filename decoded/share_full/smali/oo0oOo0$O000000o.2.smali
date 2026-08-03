.class public Loo0oOo0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0oOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOo0$O000000o$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "insert_position"
    .end annotation
.end field

.field public O00000Oo:Loo0oOo0$O000000o$O000000o;
    .annotation runtime LooooOO00;
        value = "call_back_struct"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0oOo0$O000000o$O000000o;
    .locals 1

    iget-object v0, p0, Loo0oOo0$O000000o;->O00000Oo:Loo0oOo0$O000000o$O000000o;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Loo0oOo0$O000000o;->O000000o:I

    return v0
.end method
