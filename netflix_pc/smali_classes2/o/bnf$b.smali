.class final Lo/bnf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final d:Lo/bnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/bnf;

    invoke-direct {v0}, Lo/bnf;-><init>()V

    sput-object v0, Lo/bnf$b;->d:Lo/bnf;

    return-void
.end method

.method static synthetic c()Lo/bnf;
    .locals 1

    .line 31
    sget-object v0, Lo/bnf$b;->d:Lo/bnf;

    return-object v0
.end method
