.class public final Lo/aoB$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoB$e$a;
    }
.end annotation


# static fields
.field public static final d:Lo/aoB$e;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 960
    new-instance v0, Lo/aoB$e$a;

    invoke-direct {v0}, Lo/aoB$e$a;-><init>()V

    .line 2955
    new-instance v1, Lo/aoB$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aoB$e;-><init>(Lo/aoB$e$a;B)V

    .line 961
    sput-object v1, Lo/aoB$e;->d:Lo/aoB$e;

    const/4 v0, 0x1

    .line 1018
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1019
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1021
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aoB$e$a;)V
    .locals 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3898
    iget v0, p1, Lo/aoB$e$a;->b:I

    .line 979
    iput v0, p0, Lo/aoB$e;->b:I

    .line 4898
    iget-boolean v0, p1, Lo/aoB$e$a;->a:Z

    .line 980
    iput-boolean v0, p0, Lo/aoB$e;->c:Z

    .line 5898
    iget-boolean p1, p1, Lo/aoB$e$a;->e:Z

    .line 981
    iput-boolean p1, p0, Lo/aoB$e;->a:Z

    return-void
.end method

.method private synthetic constructor <init>(Lo/aoB$e$a;B)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Lo/aoB$e;-><init>(Lo/aoB$e$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1000
    const-class v1, Lo/aoB$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1003
    check-cast p1, Lo/aoB$e;

    .line 1004
    iget v1, p0, Lo/aoB$e;->b:I

    iget v2, p1, Lo/aoB$e;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/aoB$e;->c:Z

    iget-boolean v2, p1, Lo/aoB$e;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/aoB$e;->a:Z

    iget-boolean p1, p1, Lo/aoB$e;->a:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1012
    iget v0, p0, Lo/aoB$e;->b:I

    .line 1013
    iget-boolean v1, p0, Lo/aoB$e;->c:Z

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1014
    iget-boolean v1, p0, Lo/aoB$e;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
