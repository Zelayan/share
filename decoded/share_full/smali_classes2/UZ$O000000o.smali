.class public LUZ$O000000o;
.super LVY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o0:LYY;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LVY;-><init>(ILjava/lang/String;)V

    new-instance p1, LYY;

    const/4 p2, 0x1

    const-string v0, "content_type"

    invoke-direct {p1, p2, v0}, LYY;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, LUZ$O000000o;->O00000o0:LYY;

    return-void
.end method
