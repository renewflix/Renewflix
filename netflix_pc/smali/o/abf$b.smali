.class public final Lo/abf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo/acf;

.field private final b:I

.field private final c:Lo/acf;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/acf;Lo/acf;IILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/abf$b;->a:Lo/acf;

    .line 89
    iput-object p2, p0, Lo/abf$b;->c:Lo/acf;

    .line 90
    iput p3, p0, Lo/abf$b;->e:I

    .line 91
    iput p4, p0, Lo/abf$b;->b:I

    .line 92
    iput-object p5, p0, Lo/abf$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/abf$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/acf;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/abf$b;->a:Lo/acf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 109
    iget v0, p0, Lo/abf$b;->e:I

    return v0
.end method

.method public final d()Lo/acf;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/abf$b;->c:Lo/acf;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 113
    iget v0, p0, Lo/abf$b;->b:I

    return v0
.end method
