.class public final Lo/fXN$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fXP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fXN;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/dnx$h;Lo/fXN;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lo/dnx$h;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fXN$e;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lo/dnx$h;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fXN$e;->b:Ljava/lang/String;

    .line 1089
    iget p2, p2, Lo/fXN;->e:I

    .line 125
    iput p2, p0, Lo/fXN$e;->c:I

    .line 126
    invoke-virtual {p1}, Lo/dnx$h;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fXN$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/fXN$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/fXN$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 125
    iget v0, p0, Lo/fXN$e;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/fXN$e;->e:Ljava/lang/String;

    return-object v0
.end method
