.class public final Lo/aon$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$g$d;
    }
.end annotation


# static fields
.field public static final e:Lo/aon$g;


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2139
    new-instance v0, Lo/aon$g$d;

    invoke-direct {v0}, Lo/aon$g$d;-><init>()V

    .line 5180
    new-instance v1, Lo/aon$g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aon$g;-><init>(Lo/aon$g$d;B)V

    .line 2139
    sput-object v1, Lo/aon$g;->e:Lo/aon$g;

    .line 2232
    invoke-static {v2}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2233
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2234
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aon$g$d;)V
    .locals 1

    .line 2199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6142
    iget-object v0, p1, Lo/aon$g$d;->c:Landroid/net/Uri;

    .line 2200
    iput-object v0, p0, Lo/aon$g;->c:Landroid/net/Uri;

    .line 7142
    iget-object v0, p1, Lo/aon$g$d;->a:Ljava/lang/String;

    .line 2201
    iput-object v0, p0, Lo/aon$g;->d:Ljava/lang/String;

    .line 8142
    iget-object p1, p1, Lo/aon$g$d;->b:Landroid/os/Bundle;

    .line 2202
    iput-object p1, p0, Lo/aon$g;->b:Landroid/os/Bundle;

    return-void
.end method

.method private synthetic constructor <init>(Lo/aon$g$d;B)V
    .locals 0

    .line 2136
    invoke-direct {p0, p1}, Lo/aon$g;-><init>(Lo/aon$g$d;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2215
    :cond_0
    instance-of v1, p1, Lo/aon$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2218
    :cond_1
    check-cast p1, Lo/aon$g;

    .line 2219
    iget-object v1, p0, Lo/aon$g;->c:Landroid/net/Uri;

    iget-object v3, p1, Lo/aon$g;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/aon$g;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$g;->d:Ljava/lang/String;

    .line 2220
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/aon$g;->b:Landroid/os/Bundle;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object p1, p1, Lo/aon$g;->b:Landroid/os/Bundle;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2226
    iget-object v0, p0, Lo/aon$g;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2227
    :goto_0
    iget-object v2, p0, Lo/aon$g;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2228
    :goto_1
    iget-object v3, p0, Lo/aon$g;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
