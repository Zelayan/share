.class public Lo0O00ooo$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00oOo00<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final O000000o:[B

.field public final O00000Oo:Lo0O00ooo$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O00ooo$O00000Oo<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLo0O00ooo$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo0O00ooo$O00000Oo<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O00ooo$O00000o0;->O000000o:[B

    iput-object p2, p0, Lo0O00ooo$O00000o0;->O00000Oo:Lo0O00ooo$O00000Oo;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo0O00ooo$O00000o0;->O00000Oo:Lo0O00ooo$O00000Oo;

    invoke-interface {v0}, Lo0O00ooo$O00000Oo;->O000000o()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lo00o0o00;Lo00oOo00$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00o0o00;",
            "Lo00oOo00$O000000o<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lo0O00ooo$O00000o0;->O00000Oo:Lo0O00ooo$O00000Oo;

    iget-object v0, p0, Lo0O00ooo$O00000o0;->O000000o:[B

    invoke-interface {p1, v0}, Lo0O00ooo$O00000Oo;->O000000o([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo00oOo00$O000000o;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lo00oO0;
    .locals 1

    sget-object v0, Lo00oO0;->O000000o:Lo00oO0;

    return-object v0
.end method
