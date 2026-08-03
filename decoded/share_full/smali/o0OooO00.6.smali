.class public final Lo0OooO00;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OooOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0oo0O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OooOOo;


# direct methods
.method public constructor <init>(Lo0OooOOo;)V
    .locals 0

    iput-object p1, p0, Lo0OooO00;->O000000o:Lo0OooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo0oo0O0;

    sget-object v0, Lo0OooOOO;->O000000o:[I

    iget-object p1, p1, Lo0oo0O0;->O00000Oo:Lo0oo00o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0OooO00;->O000000o:Lo0OooOOo;

    sget-object v0, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {p1, v0, v1}, Lo0OooOOo;->O00000Oo(Lo0OooOoO;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lo0OooO00;->O000000o:Lo0OooOOo;

    sget-object v0, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {p1, v0, v1}, Lo0OooOOo;->O000000o(Lo0OooOoO;Z)V

    return-void
.end method
