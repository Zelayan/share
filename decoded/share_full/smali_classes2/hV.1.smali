.class public LhV;
.super LaW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhV$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x362627bdad57d4beL


# instance fields
.field public O000000o:J

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhV$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LaW;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LhV;->O00000Oo:Ljava/util/List;

    return-void
.end method
